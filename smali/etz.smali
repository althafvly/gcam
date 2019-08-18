.class final synthetic Letz;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letz;->a:Letw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Letz;->a:Letw;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Letw;->a:Letg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Letg;->a(Z)V

    return-void
.end method
