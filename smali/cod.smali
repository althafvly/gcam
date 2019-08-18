.class final synthetic Lcod;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lcoa;


# direct methods
.method constructor <init>(Lcoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcod;->a:Lcoa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcod;->a:Lcoa;

    check-cast p1, Llaw;

    iget-boolean v1, v0, Lcoa;->a:Z

    sget-object v2, Llaw;->PHOTO:Llaw;

    invoke-virtual {p1, v2}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lcoa;->a:Z

    if-eq v1, p1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcoa;->d()V

    invoke-virtual {v0}, Lcoa;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcoa;->c()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
