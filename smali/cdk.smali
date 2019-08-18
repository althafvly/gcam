.class final synthetic Lcdk;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lcdh;


# direct methods
.method constructor <init>(Lcdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdk;->a:Lcdh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcdk;->a:Lcdh;

    iget-object v1, v0, Lcdh;->c:Lpdn;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdu;

    invoke-interface {v1}, Lkdu;->b()V

    invoke-virtual {v0}, Lcdh;->b()V

    return-void
.end method
