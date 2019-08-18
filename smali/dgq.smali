.class public final Ldgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgq;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldgq;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgu;

    invoke-static {v0}, Ldgv;->a(Ldfa;)Ldex;

    move-result-object v0

    invoke-interface {v0}, Ldex;->a()Ldev;

    move-result-object v1

    invoke-static {v1}, Ldgv;->a(Ldev;)Ldgy;

    move-result-object v1

    invoke-interface {v0}, Ldex;->a()Ldev;

    move-result-object v2

    iget-object v2, v2, Ldev;->c:Ldep;

    new-instance v3, Ldeq;

    invoke-direct {v3, v0, v2}, Ldeq;-><init>(Ldex;Ldep;)V

    iput-object v3, v1, Ldgy;->a:Lden;

    iput-object v0, v1, Ldgy;->c:Ldez;

    invoke-interface {v0}, Ldex;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v1, Ldgy;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ldgy;->a()Ldex;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    return-object v0
.end method
