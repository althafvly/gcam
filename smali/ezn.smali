.class final Lezn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamc;


# instance fields
.field private final synthetic a:Lezg;


# direct methods
.method constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Lezn;->a:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lezn;->a:Lezg;

    iget-object p1, p1, Lezg;->m:Liwp;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Liwp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Liwp;->d:Z

    iget-object v0, p1, Liwp;->b:Lakw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p1, Liwp;->b:Lakw;

    :cond_1
    iget-object p1, p0, Lezn;->a:Lezg;

    iput-object v1, p1, Lezg;->m:Liwp;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
