.class public final Ldzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldzs;

.field public final c:Ljet;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvToBmpN"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldzs;Ljet;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzv;->b:Ldzs;

    iput-object p2, p0, Ldzv;->c:Ljet;

    iput-object p3, p0, Ldzv;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lnto;)V
    .locals 2

    sget-object v0, Ldzv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldzv;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldzu;

    invoke-direct {v1, p0, p1}, Ldzu;-><init>(Ldzv;Lnto;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
