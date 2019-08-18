.class final Lebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgw;


# instance fields
.field private final synthetic a:Leay;


# direct methods
.method constructor <init>(Leay;)V
    .locals 0

    iput-object p1, p0, Lebf;->a:Leay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lebf;->a:Leay;

    iget-object p1, p1, Leay;->i:Lksm;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lebf;->a:Leay;

    iget-object p1, p1, Leay;->i:Lksm;

    invoke-interface {p1}, Lksm;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
