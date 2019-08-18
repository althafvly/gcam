.class public final Lbaj;
.super Lgl;
.source "PG"


# instance fields
.field private Z:Lbaj;

.field public final a:Lazs;

.field public final b:Lbah;

.field public c:Land;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lazs;

    invoke-direct {v0}, Lazs;-><init>()V

    invoke-direct {p0, v0}, Lbaj;-><init>(Lazs;)V

    return-void
.end method

.method private constructor <init>(Lazs;)V
    .locals 1

    invoke-direct {p0}, Lgl;-><init>()V

    new-instance v0, Lbam;

    invoke-direct {v0, p0}, Lbam;-><init>(Lbaj;)V

    iput-object v0, p0, Lbaj;->b:Lbah;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbaj;->d:Ljava/util/Set;

    iput-object p1, p0, Lbaj;->a:Lazs;

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lbaj;->Z:Lbaj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbaj;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbaj;->Z:Lbaj;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lgl;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Lgl;->m()Lgo;

    move-result-object p1

    invoke-direct {p0}, Lbaj;->e()V

    invoke-static {p1}, Lamq;->a(Landroid/content/Context;)Lamq;

    move-result-object v0

    iget-object v0, v0, Lamq;->f:Lbag;

    invoke-virtual {p1}, Lgo;->d()Lgu;

    move-result-object v1

    invoke-static {p1}, Lbag;->a(Landroid/app/Activity;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lbag;->a(Lgu;Z)Lbaj;

    move-result-object p1

    iput-object p1, p0, Lbaj;->Z:Lbaj;

    iget-object p1, p0, Lbaj;->Z:Lbaj;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbaj;->Z:Lbaj;

    iget-object p1, p1, Lbaj;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lgl;->c()V

    invoke-direct {p0}, Lbaj;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lgl;->f()V

    iget-object v0, p0, Lbaj;->a:Lazs;

    invoke-virtual {v0}, Lazs;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lgl;->g()V

    iget-object v0, p0, Lbaj;->a:Lazs;

    invoke-virtual {v0}, Lazs;->b()V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-super {p0}, Lgl;->t()V

    iget-object v0, p0, Lbaj;->a:Lazs;

    invoke-virtual {v0}, Lazs;->c()V

    invoke-direct {p0}, Lbaj;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Lgl;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgl;->z:Lgl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
