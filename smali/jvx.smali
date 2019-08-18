.class final synthetic Ljvx;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Ljvy;

.field private final b:Ljvs;


# direct methods
.method constructor <init>(Ljvy;Ljvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvx;->a:Ljvy;

    iput-object p2, p0, Ljvx;->b:Ljvs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljvx;->a:Ljvy;

    iget-object v1, p0, Ljvx;->b:Ljvs;

    iget-object v0, v0, Ljvy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
