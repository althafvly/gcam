.class final synthetic Ljjj;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Ljkc;


# direct methods
.method constructor <init>(Ljkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjj;->a:Ljkc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljjj;->a:Ljkc;

    check-cast p1, Llaw;

    invoke-static {}, Lmrj;->a()V

    iget-object v1, v0, Ljkc;->i:Llaw;

    invoke-virtual {v1, p1}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Ljkc;->i:Llaw;

    new-instance p1, Ljki;

    invoke-direct {p1, v0}, Ljki;-><init>(Ljkc;)V

    invoke-virtual {v0, p1}, Ljkc;->a(Ljla;)V

    :cond_0
    return-void
.end method
