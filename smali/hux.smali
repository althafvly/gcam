.class final synthetic Lhux;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lhuq;


# direct methods
.method constructor <init>(Lhuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhux;->a:Lhuq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhux;->a:Lhuq;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lhuq;->a:Lhva;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lhvj;

    invoke-direct {v1, p1}, Lhvj;-><init>(Z)V

    invoke-virtual {v0, v1}, Lhva;->a(Lhvk;)V

    return-void
.end method
