.class final synthetic Lcvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcvl;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcvl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvv;->a:Lcvl;

    iput-object p2, p0, Lcvv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcvv;->a:Lcvl;

    iget-object v1, p0, Lcvv;->b:Ljava/lang/String;

    iget-object v0, v0, Lcvl;->f:Lcwf;

    invoke-interface {v0, v1}, Lcwf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcvl;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
