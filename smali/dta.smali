.class final Ldta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtd;


# instance fields
.field private final synthetic a:Ljfs;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Lhky;

.field private final synthetic g:Lhlb;


# direct methods
.method constructor <init>(Ljfs;ZZZLjava/util/List;Lhky;Lhlb;)V
    .locals 0

    iput-object p1, p0, Ldta;->a:Ljfs;

    iput-boolean p2, p0, Ldta;->b:Z

    iput-boolean p3, p0, Ldta;->c:Z

    iput-boolean p4, p0, Ldta;->d:Z

    iput-object p5, p0, Ldta;->e:Ljava/util/List;

    iput-object p6, p0, Ldta;->f:Lhky;

    iput-object p7, p0, Ldta;->g:Lhlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljfs;
    .locals 1

    iget-object v0, p0, Ldta;->a:Ljfs;

    return-object v0
.end method

.method public final b()Ljfs;
    .locals 1

    iget-boolean v0, p0, Ldta;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Ljfs;->OFF:Ljfs;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldta;->a:Ljfs;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldta;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldta;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldta;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lhky;
    .locals 1

    iget-object v0, p0, Ldta;->f:Lhky;

    return-object v0
.end method

.method public final g()Lhlb;
    .locals 1

    iget-object v0, p0, Ldta;->g:Lhlb;

    return-object v0
.end method
