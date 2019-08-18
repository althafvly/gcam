.class final Lbhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final synthetic a:Lmrz;


# direct methods
.method constructor <init>(Lmrz;)V
    .locals 0

    iput-object p1, p0, Lbhs;->a:Lmrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbhs;->a:Lmrz;

    invoke-virtual {p1}, Lmrz;->a()V

    :cond_0
    return-void
.end method
