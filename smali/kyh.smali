.class final Lkyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final synthetic a:Lkyf;


# direct methods
.method constructor <init>(Lkyf;)V
    .locals 0

    iput-object p1, p0, Lkyh;->a:Lkyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkyh;->a:Lkyf;

    iget-object p1, p1, Lkyf;->a:Ldbh;

    invoke-interface {p1}, Ldbh;->c()V

    :cond_0
    return-void
.end method
