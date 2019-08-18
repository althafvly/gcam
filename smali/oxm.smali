.class final synthetic Loxm;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# instance fields
.field private final a:Lphh;


# direct methods
.method constructor <init>(Lphh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxm;->a:Lphh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Loxm;->a:Lphh;

    check-cast p1, Loxz;

    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v1

    invoke-virtual {v1}, Lotd;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p1}, Loxz;->b()Lotd;

    move-result-object v1

    sget-object v2, Lotd;->PHONE:Lotd;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lplj;->c(Z)V

    :try_start_0
    invoke-static {}, Lopw;->a()Lopw;

    move-result-object v1

    invoke-virtual {p1}, Loxz;->a()Loya;

    move-result-object v2

    invoke-virtual {v2}, Loya;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "001"

    invoke-virtual {v1, v2, v5}, Lopw;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Loql;

    move-result-object v1

    iget-wide v1, v1, Loql;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lopq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v1, Lozg;->a:Lozg;

    const-class v2, Loxa;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Loxz;->a()Loya;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "Error parsing phone number from result: %s, falling back to initial display value"

    invoke-virtual {v1, v2, v3, v4}, Lozg;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Loxz;->a()Loya;

    move-result-object p1

    invoke-virtual {p1}, Loya;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lopw;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Loxz;->a()Loya;

    move-result-object p1

    invoke-virtual {p1}, Loya;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v1, Loxf;

    invoke-direct {v1, p1}, Loxf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lphh;->b(Lpdq;)Z

    move-result v3

    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
