.class final synthetic Lieq;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lien;


# direct methods
.method constructor <init>(Lien;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieq;->a:Lien;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lieq;->a:Lien;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lien;->a:Lhpo;

    invoke-virtual {p1}, Lhpo;->c()V

    return-void

    :cond_0
    iget-object p1, v0, Lien;->a:Lhpo;

    invoke-virtual {p1}, Lhpo;->b()V

    return-void
.end method
