import atomicmath.*;

class Test {
    public static inline function main():Void {
        var vec:Vec2 = new Vec2();
        vec.set(1, 0);
        var vec2:Vec2 = Vec2.fromValues(0, 1);
        vec += vec2;
        trace(vec);
    }
}
