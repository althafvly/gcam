.class final synthetic Liew;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lieu;


# direct methods
.method constructor <init>(Lieu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liew;->a:Lieu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liew;->a:Lieu;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lieu;->a:Lidb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lidf;->CAPTURING:Lidf;

    goto :goto_0

    :cond_0
    sget-object p1, Lidf;->START:Lidf;

    :goto_0
    iput-object p1, v0, Lidb;->d:Lidf;

    invoke-virtual {v0}, Lidb;->a()V

    return-void
.end method
