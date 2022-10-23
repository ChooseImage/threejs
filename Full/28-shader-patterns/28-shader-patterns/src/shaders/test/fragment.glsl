varying vec2 vUv; // Access

void main()
{
    // // Pattern 3
    // float strength = vUv.x;

    // // Pattern 4
    // strength = vUv.y;

    // // Pattern 5
    // strength = 1.-vUv.y;

    // // Pattern 6
    // strength = vUv.y * 10.;

    // // Pattern 7
    // strength = mod(vUv.y * 10., 1.);

    // // Pattern 8
    // strength = mod(vUv.y * 10., 1.);
    // strength = step(0.5, strength);

    // // Pattern 9
    // strength = mod(vUv.y * 10., 1.);
    // strength = step(0.8, strength);

    // // Pattern 10
    // strength = mod(vUv.x * 10., 1.);
    // strength = step(0.8, strength);

    // // Pattern 11
    // strength = step(0.8, mod((vUv.x) * 10., 1.));
    // strength += step(0.8, mod((vUv.y) * 10., 1.));

    // // Pattern 12
    // strength = step(0.8, mod((vUv.x) * 10., 1.));
    // strength *= step(0.8, mod((vUv.y) * 10., 1.));

    // // Pattern 13
    // strength = step(0.4, mod((vUv.x) * 10., 1.));
    // strength *= step(0.8, mod((vUv.y) * 10., 1.));

    // // Pattern 14
    // float barX = step(0.4, mod((vUv.x) * 10., 1.));
    // barX *= step(0.8, mod((vUv.y) * 10., 1.));

    // float barY = step(0.4, mod((vUv.y) * 10., 1.)) * step(0.8, mod((vUv.x) * 10., 1.));

    // strength = barX + barY;

    // // Pattern 15
    // barX = step(0.4, mod((vUv.x) * 10., 1.)) * step(0.8, mod((vUv.y) * 10.+ 0.2, 1.));
    
    // barY = step(0.4, mod((vUv.y) * 10., 1.)) * step(0.8, mod((vUv.x) * 10. + 0.2, 1.));

    // strength = barX + barY;

    // // Pattern 16
    // strength = abs(vUv.x-0.5);

    // // Pattern 17
    // barX = abs(vUv.y-0.5);
    // barY = abs(vUv.x-0.5);

    // strength = min(barX, barY);

    // // Pattern 18
    // barX = abs(vUv.y-0.5);
    // barY = abs(vUv.x-0.5);

    // strength = max(barX, barY);

    // Pattern 18
    // barX = abs(vUv.y-0.5);
    // barY = abs(vUv.x-0.5);

    // strength = max(barX, barY);

    // // Pattern 19
    // float barX = abs(vUv.y-0.5);
    // float barY = abs(vUv.x-0.5);

    // float strength = step(0.2, max(barX, barY));

    // Pattern 20
    // float barX = abs(vUv.y-0.5);
    // float barY = abs(vUv.x-0.5);

    // float strength = step(0.4, max(barX, barY));

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}