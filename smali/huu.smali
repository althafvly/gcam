.class final synthetic Lhuu;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lhva;


# direct methods
.method public constructor <init>(Lhva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->a:Lhva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhuu;->a:Lhva;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lhvg;

    invoke-direct {v1, p1}, Lhvg;-><init>(Z)V

    invoke-virtual {v0, v1}, Lhva;->a(Lhvk;)V

    return-void
.end method
