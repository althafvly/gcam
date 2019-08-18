.class final Lnvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnud;


# instance fields
.field private final synthetic a:Lnve;


# direct methods
.method constructor <init>(Lnve;)V
    .locals 0

    iput-object p1, p0, Lnvg;->a:Lnve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(Llne;)V
    .locals 2

    iget v0, p1, Llne;->b:I

    invoke-static {v0}, Llmz;->a(I)Llmz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llmz;->ATTACH_WEBVIEW:Llmz;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, v0, Llmz;->value:I

    sget-object v1, Llmz;->LENS_LITE_SERVICE_EVENT:Llmz;

    iget v1, v1, Llmz;->value:I

    if-ne v0, v1, :cond_2

    sget-object v0, Llmp;->a:Lqnk;

    invoke-virtual {p1, v0}, Lqoa;->a(Lqnk;)V

    iget-object v1, p1, Lqoa;->j:Lqnq;

    iget-object v0, v0, Lqnk;->d:Lqod;

    iget-object v1, v1, Lqnq;->a:Lqqg;

    invoke-virtual {v1, v0}, Lqqg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Llmp;->a:Lqnk;

    invoke-virtual {p1, v0}, Lqoa;->a(Lqnk;)V

    iget-object p1, p1, Lqoa;->j:Lqnq;

    iget-object v1, v0, Lqnk;->d:Lqod;

    invoke-virtual {p1, v1}, Lqnq;->a(Lqnt;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lqnk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lqnk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Llms;

    iget-object v0, p0, Lnvg;->a:Lnve;

    invoke-virtual {v0, p1}, Lnve;->a(Llms;)V

    :cond_2
    return-void
.end method
