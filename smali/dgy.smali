.class public final Ldgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lden;

.field public b:Ldfj;

.field public c:Ldez;

.field public final d:Ljava/util/HashSet;

.field private final e:Ldev;


# direct methods
.method synthetic constructor <init>(Ldev;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldgx;->a:Ldfj;

    iput-object v0, p0, Ldgy;->b:Ldfj;

    sget-object v0, Ldfb;->a:Ldfh;

    sget-object v1, Ldfe;->a:Ldfh;

    new-instance v2, Ldfd;

    invoke-direct {v2, v1, v0}, Ldfd;-><init>(Ldfh;Ldfh;)V

    iput-object v2, p0, Ldgy;->c:Ldez;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldgy;->d:Ljava/util/HashSet;

    iput-object p1, p0, Ldgy;->e:Ldev;

    new-instance v0, Ldha;

    invoke-direct {v0, p1}, Ldha;-><init>(Ldev;)V

    iput-object v0, p0, Ldgy;->a:Lden;

    return-void
.end method


# virtual methods
.method public final a()Ldex;
    .locals 5

    new-instance v0, Ldgz;

    iget-object v1, p0, Ldgy;->e:Ldev;

    iget-object v2, p0, Ldgy;->a:Lden;

    iget-object v3, p0, Ldgy;->c:Ldez;

    iget-object v4, p0, Ldgy;->d:Ljava/util/HashSet;

    invoke-direct {v0, v1, v2, v3, v4}, Ldgz;-><init>(Ldev;Lden;Ldez;Ljava/util/Set;)V

    return-object v0
.end method
