.class final Lezr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lezo;


# direct methods
.method constructor <init>(Lezo;)V
    .locals 0

    iput-object p1, p0, Lezr;->a:Lezo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lezr;->a:Lezo;

    iget-object v0, v0, Lezo;->a:Lezg;

    iget-object v0, v0, Lezg;->m:Liwp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liwp;->a(Lali;)V

    :cond_0
    return-void
.end method
