.class final synthetic Lfjn;
.super Ljava/lang/Object;

# interfaces
.implements Lmzq;


# instance fields
.field private final a:Lfkn;


# direct methods
.method public constructor <init>(Lfkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjn;->a:Lfkn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfjn;->a:Lfkn;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1}, Lfkn;->a(Landroid/view/Surface;)V

    return-void
.end method
