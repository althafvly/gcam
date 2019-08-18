.class final synthetic Ldfo;
.super Ljava/lang/Object;

# interfaces
.implements Lden;


# instance fields
.field private final a:Ldex;

.field private final b:Ldex;

.field private final c:Ldex;

.field private final d:Ldev;


# direct methods
.method constructor <init>(Ldex;Ldex;Ldex;Ldev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfo;->a:Ldex;

    iput-object p2, p0, Ldfo;->b:Ldex;

    iput-object p3, p0, Ldfo;->c:Ldex;

    iput-object p4, p0, Ldfo;->d:Ldev;

    return-void
.end method


# virtual methods
.method public final a(J)Ldek;
    .locals 5

    iget-object v0, p0, Ldfo;->a:Ldex;

    iget-object v1, p0, Ldfo;->b:Ldex;

    iget-object v2, p0, Ldfo;->c:Ldex;

    iget-object v3, p0, Ldfo;->d:Ldev;

    invoke-interface {v0, p1, p2}, Ldex;->a(J)Ldek;

    move-result-object v0

    invoke-interface {v1, p1, p2}, Ldex;->a(J)Ldek;

    move-result-object v1

    invoke-interface {v2, p1, p2}, Ldex;->a(J)Ldek;

    move-result-object v2

    invoke-virtual {v0}, Ldek;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ldek;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ldek;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldek;->a()F

    move-result v0

    const v4, 0x3e19999a    # 0.15f

    mul-float v0, v0, v4

    invoke-virtual {v1}, Ldek;->a()F

    move-result v1

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    invoke-virtual {v2}, Ldek;->a()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {v3, p1, p2, v0}, Ldek;->a(Ldev;JF)Ldek;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3, p1, p2}, Ldek;->a(Ldev;J)Ldek;

    move-result-object p1

    :goto_1
    return-object p1
.end method
