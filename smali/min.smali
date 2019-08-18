.class public final Lmin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    sput-object v0, Lmin;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lmiq;

    invoke-direct {v0}, Lmiq;-><init>()V

    sput-object v0, Lmin;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
