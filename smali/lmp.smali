.class public final Llmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqnk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Llne;->c:Llne;

    sget-object v1, Llms;->c:Llms;

    sget-object v2, Llms;->c:Llms;

    sget-object v3, Lqrm;->MESSAGE:Lqrm;

    const v4, 0xcf4f338

    invoke-static {v0, v1, v2, v4, v3}, Lqnz;->a(Lqpn;Ljava/lang/Object;Lqpn;ILqrm;)Lqnk;

    move-result-object v0

    sput-object v0, Llmp;->a:Lqnk;

    return-void
.end method
