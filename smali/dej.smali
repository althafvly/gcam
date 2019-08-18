.class final Ldej;
.super Ldek;
.source "PG"


# instance fields
.field private final synthetic c:F

.field private final synthetic d:Ldev;


# direct methods
.method constructor <init>(JLdev;FLdev;)V
    .locals 0

    iput p4, p0, Ldej;->c:F

    iput-object p5, p0, Ldej;->d:Ldev;

    invoke-direct {p0, p1, p2, p3}, Ldek;-><init>(JLdev;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Ldej;->c:F

    return v0
.end method

.method public final a(J)Ldek;
    .locals 2

    iget-object v0, p0, Ldej;->d:Ldev;

    iget v1, p0, Ldej;->c:F

    invoke-static {v0, p1, p2, v1}, Ldej;->a(Ldev;JF)Ldek;

    move-result-object p1

    return-object p1
.end method

.method public final b()D
    .locals 2

    iget v0, p0, Ldej;->c:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldej;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
