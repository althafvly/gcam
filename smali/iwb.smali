.class final synthetic Liwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrmt;

.field private final b:Lnto;


# direct methods
.method constructor <init>(Lrmt;Lnto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwb;->a:Lrmt;

    iput-object p2, p0, Liwb;->b:Lnto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liwb;->a:Lrmt;

    iget-object v1, p0, Liwb;->b:Lnto;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    invoke-virtual {v0, v1}, Livv;->a(Lnto;)V

    return-void
.end method
