.class public final Llmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqnk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Llml;->c:Llml;

    sget-object v1, Llna;->c:Llna;

    sget-object v2, Llna;->c:Llna;

    sget-object v3, Lqrm;->MESSAGE:Lqrm;

    const v4, 0xb706546

    invoke-static {v0, v1, v2, v4, v3}, Lqnz;->a(Lqpn;Ljava/lang/Object;Lqpn;ILqrm;)Lqnk;

    move-result-object v0

    sput-object v0, Llmx;->a:Lqnk;

    return-void
.end method
