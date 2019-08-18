.class public final Lgwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lgwj;


# direct methods
.method private constructor <init>(Lgwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwi;->a:Lgwj;

    return-void
.end method

.method public static a(Lgwj;)Lgwi;
    .locals 1

    new-instance v0, Lgwi;

    invoke-direct {v0, p0}, Lgwi;-><init>(Lgwj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgwi;->a:Lgwj;

    iget v0, v0, Lgwj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
