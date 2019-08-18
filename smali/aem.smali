.class final Laem;
.super Lael;
.source "PG"


# instance fields
.field private final synthetic a:Lla;

.field private final synthetic b:Laen;


# direct methods
.method constructor <init>(Laen;Lla;)V
    .locals 0

    iput-object p1, p0, Laem;->b:Laen;

    iput-object p2, p0, Laem;->a:Lla;

    invoke-direct {p0}, Lael;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laee;)V
    .locals 2

    iget-object v0, p0, Laem;->a:Lla;

    iget-object v1, p0, Laem;->b:Laen;

    iget-object v1, v1, Laen;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Llv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Laee;->b(Laei;)Laee;

    return-void
.end method
