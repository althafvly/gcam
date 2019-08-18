.class final Lcen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lqiy;

.field private final synthetic b:Lcel;


# direct methods
.method constructor <init>(Lcel;Lqiy;)V
    .locals 0

    iput-object p1, p0, Lcen;->b:Lcel;

    iput-object p2, p0, Lcen;->a:Lqiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbgh;

    iget-object v0, p0, Lcen;->b:Lcel;

    invoke-static {v0}, Lcel;->a(Lcel;)Lqig;

    iget-object v0, p0, Lcen;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcen;->b:Lcel;

    invoke-static {v0}, Lcel;->a(Lcel;)Lqig;

    iget-object v0, p0, Lcen;->a:Lqiy;

    invoke-virtual {v0, p1}, Lqiy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
