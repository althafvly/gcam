.class final Laau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lu;


# instance fields
.field private final synthetic a:Laat;


# direct methods
.method constructor <init>(Laat;)V
    .locals 0

    iput-object p1, p0, Laau;->a:Laat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab;Lw;)V
    .locals 0

    sget-object p1, Lw;->ON_DESTROY:Lw;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Laau;->a:Laat;

    invoke-virtual {p1}, Laat;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laau;->a:Laat;

    invoke-virtual {p1}, Laat;->b()Lat;

    move-result-object p1

    invoke-virtual {p1}, Lat;->a()V

    :cond_0
    return-void
.end method
