.class public final Labq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Llv;

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public d:Z

.field private final f:Labp;

.field private g:Labr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Labq;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    iput-object v0, p0, Labq;->a:Llv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labq;->b:Ljava/util/ArrayList;

    new-instance v0, Labp;

    invoke-direct {v0, p0}, Labp;-><init>(Labq;)V

    iput-object v0, p0, Labq;->f:Labp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labq;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Labq;->d:Z

    return-void
.end method

.method public static a()Labq;
    .locals 2

    sget-object v0, Labq;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Labq;->e:Ljava/lang/ThreadLocal;

    new-instance v1, Labq;

    invoke-direct {v1}, Labq;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Labq;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labq;

    return-object v0
.end method


# virtual methods
.method public final b()Labr;
    .locals 2

    iget-object v0, p0, Labq;->g:Labr;

    if-nez v0, :cond_0

    new-instance v0, Labr;

    iget-object v1, p0, Labq;->f:Labp;

    invoke-direct {v0, v1}, Labr;-><init>(Labp;)V

    iput-object v0, p0, Labq;->g:Labr;

    :cond_0
    iget-object v0, p0, Labq;->g:Labr;

    return-object v0
.end method
