.class final synthetic Ljwx;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lnem;


# direct methods
.method constructor <init>(Lnem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwx;->a:Lnem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljwx;->a:Lnem;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0}, Lnem;->c()Lndy;

    move-result-object v1

    invoke-interface {v1, p1}, Lndy;->d(Ljava/lang/Integer;)Lndy;

    move-result-object p1

    invoke-interface {p1}, Lndy;->a()Lndv;

    move-result-object p1

    invoke-interface {v0, p1}, Lnem;->a(Lndv;)V

    return-void
.end method
