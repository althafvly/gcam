.class final Ladg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lu;


# instance fields
.field private final synthetic a:Ladh;


# direct methods
.method constructor <init>(Ladh;)V
    .locals 0

    iput-object p1, p0, Ladg;->a:Ladh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab;Lw;)V
    .locals 0

    sget-object p1, Lw;->ON_START:Lw;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ladg;->a:Ladh;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ladh;->d:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lw;->ON_STOP:Lw;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ladg;->a:Ladh;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ladh;->d:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
