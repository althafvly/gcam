.class final synthetic Liig;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Liib;


# direct methods
.method constructor <init>(Liib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liig;->a:Liib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liig;->a:Liib;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Liib;->d:Lmrz;

    invoke-virtual {p1}, Lmrz;->a()V

    :cond_0
    return-void
.end method
