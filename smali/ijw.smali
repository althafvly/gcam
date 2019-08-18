.class final synthetic Lijw;
.super Ljava/lang/Object;

# interfaces
.implements Lnec;


# instance fields
.field private final a:Lijt;


# direct methods
.method constructor <init>(Lijt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijw;->a:Lijt;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)V
    .locals 2

    iget-object v0, p0, Lijw;->a:Lijt;

    iget-boolean v1, v0, Lijt;->h:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lijt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnec;

    invoke-interface {v1, p1}, Lnec;->a(Lnei;)V

    goto :goto_0

    :cond_0
    return-void
.end method
