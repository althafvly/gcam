.class final Lcuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lnau;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnau;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcuf;->a:Lnau;

    iput-object p2, p0, Lcuf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcuf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcuf;->a:Lnau;

    iget-object v0, p0, Lcuf;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lnau;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcuf;->a:Lnau;

    iget-object v1, p0, Lcuf;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
