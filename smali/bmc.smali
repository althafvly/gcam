.class public final Lbmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblz;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lmql;

.field private d:Lmsz;

.field private e:Lmsz;

.field private f:Lmsz;

.field private g:Lmsz;

.field private h:Z

.field private final i:Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceManagerImpl"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lmql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmd;

    invoke-direct {v0}, Lbmd;-><init>()V

    iput-object v0, p0, Lbmc;->i:Lpdf;

    iput-object p1, p0, Lbmc;->a:Ljava/util/Set;

    iput-object p2, p0, Lbmc;->b:Lmql;

    return-void
.end method


# virtual methods
.method public final a(Lbmx;)V
    .locals 2

    iget-object v0, p0, Lbmc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmn;

    invoke-interface {v1, p1}, Lbmn;->a(Lbmx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Liss;)V
    .locals 4

    iget-boolean v0, p0, Lbmc;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbmc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lnqb;

    iget-object v1, p1, Liss;->a:Lnto;

    iget-object v2, p0, Lbmc;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnqb;-><init>(Lnto;I)V

    iget-object v1, p0, Lbmc;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmn;

    invoke-interface {v2}, Lbmn;->b()Lbmq;

    move-result-object v3

    invoke-interface {v3}, Lbmq;->a()Lmsz;

    move-result-object v3

    invoke-interface {v3}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lbmr;

    if-eqz v3, :cond_1

    new-instance v3, Lnqe;

    invoke-direct {v3, v0}, Lnqe;-><init>(Lnto;)V

    invoke-static {v3, p1}, Liss;->a(Lnto;Liss;)Liss;

    move-result-object v3

    check-cast v2, Lbmr;

    invoke-interface {v2, v3}, Lbmr;->a(Liss;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnqb;->j()Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p1, Liss;->a:Lnto;

    invoke-interface {p1}, Lnto;->close()V

    return-void
.end method

.method public final a(Lnoz;)V
    .locals 2

    iget-object v0, p0, Lbmc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmn;

    invoke-interface {v1, p1}, Lbmn;->a(Lnoz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnpn;)V
    .locals 2

    iget-object v0, p0, Lbmc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmn;

    invoke-interface {v1, p1}, Lbmn;->a(Lnpn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnte;)V
    .locals 3

    iget-boolean v0, p0, Lbmc;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmc;->f:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmn;

    invoke-interface {v1}, Lbmn;->b()Lbmq;

    move-result-object v2

    invoke-interface {v2}, Lbmq;->a()Lmsz;

    move-result-object v2

    invoke-interface {v2}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lbms;

    if-eqz v2, :cond_0

    check-cast v1, Lbms;

    invoke-interface {v1, p1}, Lbms;->a(Lnte;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbmc;->e:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbmc;->d:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Liss;)V
    .locals 4

    iget-boolean v0, p0, Lbmc;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbmc;->g:Lmsz;

    invoke-interface {v0}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Liss;->a:Lnto;

    invoke-interface {p1}, Lnto;->close()V

    return-void

    :cond_0
    new-instance v0, Lnqb;

    iget-object v1, p1, Liss;->a:Lnto;

    iget-object v2, p0, Lbmc;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnqb;-><init>(Lnto;I)V

    iget-object v1, p0, Lbmc;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmn;

    invoke-interface {v2}, Lbmn;->b()Lbmq;

    move-result-object v3

    invoke-interface {v3}, Lbmq;->a()Lmsz;

    move-result-object v3

    invoke-interface {v3}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lbmp;

    if-eqz v3, :cond_1

    new-instance v3, Lnqe;

    invoke-direct {v3, v0}, Lnqe;-><init>(Lnto;)V

    invoke-static {v3, p1}, Liss;->a(Lnto;Liss;)Liss;

    check-cast v2, Lbmp;

    invoke-interface {v2}, Lbmp;->c()Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnqb;->j()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmc;->h:Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmc;->h:Z

    iget-object v0, p0, Lbmc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmn;

    invoke-interface {v1}, Lbmn;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lmsy;->a(Ljava/lang/Object;)Lmsz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbmc;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmn;

    invoke-interface {v5}, Lbmn;->b()Lbmq;

    move-result-object v6

    instance-of v7, v5, Lbmr;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lbmq;->a()Lmsz;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbmq;->a()Lmsz;

    move-result-object v5

    invoke-interface {v5}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbmq;->c()Lmtt;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v7, v5, Lbms;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lbmq;->a()Lmsz;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lbmq;->a()Lmsz;

    move-result-object v5

    invoke-interface {v5}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbmq;->c()Lmtt;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v5, v5, Lbmp;

    if-eqz v5, :cond_0

    invoke-interface {v6}, Lbmq;->a()Lmsz;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lmsy;->d(Ljava/util/Collection;)Lmsz;

    move-result-object v0

    iget-object v4, p0, Lbmc;->i:Lpdf;

    invoke-static {v0, v4}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v0

    iput-object v0, p0, Lbmc;->d:Lmsz;

    invoke-static {v1}, Lmsy;->b(Ljava/util/Collection;)Lmsz;

    move-result-object v0

    iput-object v0, p0, Lbmc;->e:Lmsz;

    invoke-static {v2}, Lmsy;->b(Ljava/util/Collection;)Lmsz;

    move-result-object v0

    iput-object v0, p0, Lbmc;->f:Lmsz;

    invoke-static {v3}, Lmsy;->b(Ljava/util/Collection;)Lmsz;

    move-result-object v0

    iput-object v0, p0, Lbmc;->g:Lmsz;

    sget-object v0, Lbmc;->c:Ljava/lang/String;

    iget-object v1, p0, Lbmc;->d:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    sget-object v0, Lbmc;->c:Ljava/lang/String;

    iget-object v1, p0, Lbmc;->e:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    sget-object v0, Lbmc;->c:Ljava/lang/String;

    iget-object v1, p0, Lbmc;->f:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    sget-object v0, Lbmc;->c:Ljava/lang/String;

    iget-object v1, p0, Lbmc;->g:Lmsz;

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method
