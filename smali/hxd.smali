.class public final Lhxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmsl;

.field public final b:Lmsl;

.field public final c:Lmsl;

.field public final d:Lmsl;

.field public final e:Lmsl;

.field public final f:Lmsl;

.field public final g:Lmsl;

.field public final h:Lmsl;

.field public final i:Lmsl;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsl;

    sget-object v1, Lhxc;->NONE:Lhxc;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhxd;->a:Lmsl;

    new-instance v0, Lmsl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhxd;->b:Lmsl;

    new-instance v0, Lmsl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhxd;->c:Lmsl;

    new-instance v0, Lmsl;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhxd;->d:Lmsl;

    new-instance v0, Lmsl;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhxd;->e:Lmsl;

    new-instance v0, Lmsl;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhxd;->f:Lmsl;

    new-instance v0, Lmsl;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhxd;->g:Lmsl;

    new-instance v0, Lmsl;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhxd;->h:Lmsl;

    new-instance v0, Lmsl;

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhxd;->i:Lmsl;

    return-void
.end method
