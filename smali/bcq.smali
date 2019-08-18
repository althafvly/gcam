.class public final Lbcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcp;

    invoke-direct {v0}, Lbcp;-><init>()V

    sput-object v0, Lbcq;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lbcs;

    invoke-direct {v0}, Lbcs;-><init>()V

    sput-object v0, Lbcq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
