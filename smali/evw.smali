.class final synthetic Levw;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Levx;


# direct methods
.method constructor <init>(Levx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levw;->a:Levx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Levw;->a:Levx;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Levx;->a:Levh;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Levh;->a(Z)V

    return-void
.end method
