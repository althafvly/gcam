.class public final Llmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqnk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Llne;->c:Llne;

    sget-object v1, Llmw;->e:Llmw;

    sget-object v2, Llmw;->e:Llmw;

    sget-object v3, Lqrm;->MESSAGE:Lqrm;

    const v4, 0x9198308

    invoke-static {v0, v1, v2, v4, v3}, Lqnz;->a(Lqpn;Ljava/lang/Object;Lqpn;ILqrm;)Lqnk;

    move-result-object v0

    sput-object v0, Llmt;->a:Lqnk;

    return-void
.end method
