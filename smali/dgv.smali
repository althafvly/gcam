.class public final Ldgv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldfa;)Ldex;
    .locals 2

    invoke-interface {p0}, Ldfa;->a()Ldev;

    move-result-object v0

    invoke-static {v0}, Ldgv;->a(Ldev;)Ldgy;

    move-result-object v0

    iput-object p0, v0, Ldgy;->a:Lden;

    iput-object p0, v0, Ldgy;->c:Ldez;

    iget-object v1, v0, Ldgy;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Ldgy;->b:Ldfj;

    invoke-virtual {v0}, Ldgy;->a()Ldex;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ldev;)Ldgy;
    .locals 1

    new-instance v0, Ldgy;

    invoke-direct {v0, p0}, Ldgy;-><init>(Ldev;)V

    return-object v0
.end method
