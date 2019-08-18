.class public final synthetic Lgac;
.super Ljava/lang/Object;

# interfaces
.implements Lqgz;


# instance fields
.field private final a:Lfzz;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lfzz;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgac;->a:Lfzz;

    iput p2, p0, Lgac;->b:I

    iput-boolean p3, p0, Lgac;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 3

    iget-object v0, p0, Lgac;->a:Lfzz;

    iget v1, p0, Lgac;->b:I

    iget-boolean v2, p0, Lgac;->c:Z

    iget-object v0, v0, Lfzz;->a:Lboz;

    invoke-interface {v0, v1, v2}, Lboz;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    invoke-static {v0}, Lrmc;->a(Ljava/lang/Object;)Lqig;

    move-result-object v0

    return-object v0
.end method
