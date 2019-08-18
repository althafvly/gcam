.class final synthetic Lief;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lieg;

.field private final b:I


# direct methods
.method constructor <init>(Lieg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lief;->a:Lieg;

    iput p2, p0, Lief;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lief;->a:Lieg;

    iget v1, p0, Lief;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lieg;->a:Lhyl;

    invoke-interface {p1, v1}, Lhyl;->a(I)V

    iget-object p1, v0, Lieg;->b:Lnah;

    invoke-interface {p1}, Lnah;->close()V

    :cond_0
    return-void
.end method
