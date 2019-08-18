.class public final Lgxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lgxb;


# direct methods
.method private constructor <init>(Lgxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lgxb;

    return-void
.end method

.method public static a(Lgxb;)Lgxa;
    .locals 1

    new-instance v0, Lgxa;

    invoke-direct {v0, p0}, Lgxa;-><init>(Lgxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgxa;->a:Lgxb;

    iget v0, v0, Lgxb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
