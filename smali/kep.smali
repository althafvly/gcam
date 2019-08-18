.class final synthetic Lkep;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lkem;

.field private final b:Lken;


# direct methods
.method constructor <init>(Lkem;Lken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkep;->a:Lkem;

    iput-object p2, p0, Lkep;->b:Lken;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkep;->a:Lkem;

    iget-object v1, p0, Lkep;->b:Lken;

    iget-object v0, v0, Lkem;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
