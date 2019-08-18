.class final synthetic Lcxz;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lczi;


# direct methods
.method public constructor <init>(Lczi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxz;->a:Lczi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcxz;->a:Lczi;

    invoke-interface {v0}, Lczi;->f()V

    return-void
.end method
