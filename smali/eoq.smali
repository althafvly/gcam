.class final synthetic Leoq;
.super Ljava/lang/Object;

# interfaces
.implements Lmzq;


# instance fields
.field private final a:Leop;

.field private final b:Z

.field private final c:Z

.field private final d:Ljsd;


# direct methods
.method constructor <init>(Leop;Ljsd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoq;->a:Leop;

    iput-object p2, p0, Leoq;->d:Ljsd;

    iput-boolean p3, p0, Leoq;->b:Z

    iput-boolean p4, p0, Leoq;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Leoq;->a:Leop;

    iget-object v0, p0, Leoq;->d:Ljsd;

    iget-boolean v1, p0, Leoq;->b:Z

    iget-boolean v2, p0, Leoq;->c:Z

    sget-object v3, Ljrq;->CAMERA_CHANGE_END:Ljrq;

    invoke-virtual {v0, v3}, Ljsd;->a(Ljava/lang/Enum;)V

    iget-object v4, p1, Leop;->Q:Lfit;

    if-eqz v1, :cond_0

    sget-object v1, Lpwu;->BACK:Lpwu;

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpwu;->FRONT:Lpwu;

    move-object v5, v1

    :goto_0
    if-eqz v2, :cond_1

    sget-object v1, Lpwu;->FRONT:Lpwu;

    move-object v6, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lpwu;->BACK:Lpwu;

    move-object v6, v1

    :goto_1
    iget-wide v7, v0, Ljsd;->j:J

    sget-object v1, Ljrq;->CAMERA_CHANGE_END:Ljrq;

    invoke-virtual {v0, v1}, Ljsd;->c(Ljava/lang/Enum;)J

    move-result-wide v9

    invoke-interface/range {v4 .. v10}, Lfit;->a(Lpwu;Lpwu;JJ)V

    if-nez v2, :cond_3

    iget-object p1, p1, Leop;->p:Lgjk;

    sget-object v0, Lgjk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lgjk;->b:Lmsz;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lgjk;->c:Ljgd;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljfs;->OFF:Ljfs;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lgjk;->c:Ljgd;

    const/4 v1, 0x0

    const-string v2, "face_retouching_hint"

    const-string v3, "default_scope"

    invoke-virtual {v0, v2, v3, v1}, Ljgd;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lgjk;->b:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljfs;->ON_LIGHT:Ljfs;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lgjk;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lgjk;->f:Ljava/lang/String;

    :goto_2
    iget-object v2, p1, Lgjk;->d:Lgja;

    invoke-interface {v2}, Lgja;->e()Lgiy;

    move-result-object v2

    invoke-interface {v2, v0}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v0

    invoke-interface {v0, v1}, Lgiy;->a(Z)Lgiy;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-interface {v0, v1}, Lgiy;->a(I)Lgiy;

    move-result-object v0

    new-instance v1, Lgjn;

    invoke-direct {v1, p1}, Lgjn;-><init>(Lgjk;)V

    invoke-interface {v0, v1}, Lgiy;->a(Lgjb;)Lgiy;

    move-result-object v0

    invoke-interface {v0}, Lgiy;->a()Lgiz;

    move-result-object v0

    iget-object p1, p1, Lgjk;->d:Lgja;

    invoke-interface {p1, v0}, Lgja;->a(Lgiz;)V

    :cond_3
    return-void
.end method
