.class final Lezh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqw;


# instance fields
.field private final a:Lgqz;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgrb;->a(Landroid/view/Surface;)Lgqz;

    move-result-object p1

    iput-object p1, p0, Lezh;->a:Lgqz;

    return-void
.end method


# virtual methods
.method public final F_()Lgqz;
    .locals 1

    iget-object v0, p0, Lezh;->a:Lgqz;

    return-object v0
.end method
