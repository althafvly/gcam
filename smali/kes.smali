.class final synthetic Lkes;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lket;

.field private final b:Lken;


# direct methods
.method constructor <init>(Lket;Lken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkes;->a:Lket;

    iput-object p2, p0, Lkes;->b:Lken;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkes;->a:Lket;

    iget-object v1, p0, Lkes;->b:Lken;

    iget-object v0, v0, Lket;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
