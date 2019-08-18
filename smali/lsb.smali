.class public final Llsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llto;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/util/List;

.field private static final r:Loac;

.field private static final s:Lodb;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Z

.field public j:Lqma;

.field public k:Lqzi;

.field public final l:Llsh;

.field public final m:Llzz;

.field public final n:Llsf;

.field public final p:Ljava/util/List;

.field public q:Lnzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loac;-><init>(B)V

    sput-object v0, Llsb;->r:Loac;

    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    sput-object v0, Llsb;->s:Lodb;

    new-instance v0, Llto;

    sget-object v2, Llsb;->s:Lodb;

    sget-object v3, Llsb;->r:Loac;

    const-string v4, "ClearcutLogger.API"

    invoke-direct {v0, v4, v2, v3, v1}, Llto;-><init>(Ljava/lang/String;Lodb;Loac;B)V

    sput-object v0, Llsb;->a:Llto;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Llsb;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Llsk;

    invoke-direct {v3, p1}, Llsk;-><init>(Landroid/content/Context;)V

    sget-object v4, Lmac;->a:Lmac;

    new-instance v5, Llst;

    invoke-direct {v5, p1}, Llst;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llsb;-><init>(Landroid/content/Context;Ljava/lang/String;Llsh;Llzz;Llsf;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Llsh;Llzz;Llsf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llsb;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Llsb;->j:Lqma;

    sget-object v2, Lqzi;->DEFAULT:Lqzi;

    iput-object v2, p0, Llsb;->k:Lqzi;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Llsb;->p:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Llsb;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llsb;->c:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "ClearcutLogger"

    const-string v4, "This can\'t happen."

    invoke-static {v3, v4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Llsb;->d:I

    iput v0, p0, Llsb;->f:I

    iput-object p2, p0, Llsb;->e:Ljava/lang/String;

    iput-object v1, p0, Llsb;->g:Ljava/lang/String;

    iput-object v1, p0, Llsb;->h:Ljava/lang/String;

    iput-boolean v2, p0, Llsb;->i:Z

    iput-object p3, p0, Llsb;->l:Llsh;

    iput-object p4, p0, Llsb;->m:Llzz;

    new-instance p1, Lnzd;

    invoke-direct {p1}, Lnzd;-><init>()V

    iput-object p1, p0, Llsb;->q:Lnzd;

    sget-object p1, Lqzi;->DEFAULT:Lqzi;

    iput-object p1, p0, Llsb;->k:Lqzi;

    iput-object p5, p0, Llsb;->n:Llsf;

    return-void
.end method
