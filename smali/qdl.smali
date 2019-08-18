.class public final enum Lqdl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqog;


# static fields
.field public static final synthetic $VALUES:[Lqdl;

.field public static final enum END:Lqdl;

.field public static final END_VALUE:I = 0x2

.field public static final enum START:Lqdl;

.field public static final START_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATE:Lqdl;

.field public static final UNKNOWN_STATE_VALUE:I

.field public static final internalValueMap:Lqoj;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqdl;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_STATE"

    invoke-direct {v0, v2, v1, v1}, Lqdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqdl;->UNKNOWN_STATE:Lqdl;

    new-instance v0, Lqdl;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2, v2}, Lqdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqdl;->START:Lqdl;

    new-instance v0, Lqdl;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3, v3}, Lqdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqdl;->END:Lqdl;

    const/4 v0, 0x3

    new-array v0, v0, [Lqdl;

    sget-object v4, Lqdl;->UNKNOWN_STATE:Lqdl;

    aput-object v4, v0, v1

    sget-object v1, Lqdl;->START:Lqdl;

    aput-object v1, v0, v2

    sget-object v1, Lqdl;->END:Lqdl;

    aput-object v1, v0, v3

    sput-object v0, Lqdl;->$VALUES:[Lqdl;

    new-instance v0, Lqdo;

    invoke-direct {v0}, Lqdo;-><init>()V

    sput-object v0, Lqdl;->internalValueMap:Lqoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqdl;->value:I

    return-void
.end method

.method public static a(I)Lqdl;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqdl;->END:Lqdl;

    return-object p0

    :cond_1
    sget-object p0, Lqdl;->START:Lqdl;

    return-object p0

    :cond_2
    sget-object p0, Lqdl;->UNKNOWN_STATE:Lqdl;

    return-object p0
.end method

.method public static b()Lqoi;
    .locals 1

    sget-object v0, Lqdn;->a:Lqoi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqdl;
    .locals 1

    const-class v0, Lqdl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqdl;

    return-object p0
.end method

.method public static values()[Lqdl;
    .locals 1

    sget-object v0, Lqdl;->$VALUES:[Lqdl;

    invoke-virtual {v0}, [Lqdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqdl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqdl;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqdl;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
