.class public final enum Ldqk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Ldqk;

.field public static final enum BURSTS:Ldqk;

.field public static final enum NIGHT:Ldqk;

.field public static final enum NONE:Ldqk;

.field public static final enum PANORAMA:Ldqk;

.field public static final enum PHOTOSPHERE:Ldqk;

.field public static final enum PORTRAIT:Ldqk;

.field public static final PREFIX:Ljava/lang/String; = "com.google.android.apps.camera.gallery.specialtype.SpecialType"

.field public static final enum REFOCUS:Ldqk;

.field public static final SEPARATOR:Ljava/lang/String; = "-"

.field public static final enum TIMELAPSE:Ldqk;


# instance fields
.field public final actionActivityClass:Ljava/lang/String;

.field public final actionDescriptionResourceId:Ljava/lang/Integer;

.field public final actionPromoResourceId:Ljava/lang/Integer;

.field public final configuration:Llnk;

.field public final descriptionResourceId:I

.field public final iconResourceId:I

.field public final nameResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v7, Ldqk;

    sget-object v3, Llnk;->BADGE:Llnk;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const v4, 0x7f13024a

    const v5, 0x7f130249

    const v6, 0x7f02018d

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldqk;-><init>(Ljava/lang/String;ILlnk;III)V

    sput-object v7, Ldqk;->NONE:Ldqk;

    new-instance v0, Ldqk;

    sget-object v11, Llnk;->EDIT:Llnk;

    const v1, 0x7f1302da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x7f1302db

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v9, "REFOCUS"

    const/4 v10, 0x1

    const v12, 0x7f1302e2

    const v13, 0x7f1302dd

    const v14, 0x7f0201a0

    const-string v17, "com.google.android.apps.refocus.ViewerActivity"

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Ldqk;-><init>(Ljava/lang/String;ILlnk;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Ldqk;->REFOCUS:Ldqk;

    new-instance v0, Ldqk;

    sget-object v4, Llnk;->BADGE:Llnk;

    const-string v2, "PANORAMA"

    const/4 v3, 0x2

    const v5, 0x7f130237

    const v6, 0x7f130232

    const v7, 0x7f0201c6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldqk;-><init>(Ljava/lang/String;ILlnk;III)V

    sput-object v0, Ldqk;->PANORAMA:Ldqk;

    new-instance v0, Ldqk;

    sget-object v11, Llnk;->BADGE:Llnk;

    const-string v9, "PHOTOSPHERE"

    const/4 v10, 0x3

    const v12, 0x7f13025d

    const v13, 0x7f13025a

    const v14, 0x7f020209

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldqk;-><init>(Ljava/lang/String;ILlnk;III)V

    sput-object v0, Ldqk;->PHOTOSPHERE:Ldqk;

    new-instance v0, Ldqk;

    sget-object v4, Llnk;->BADGE:Llnk;

    const-string v2, "BURSTS"

    const/4 v3, 0x4

    const v5, 0x7f130081

    const v6, 0x7f13007b

    const v7, 0x7f02018c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldqk;-><init>(Ljava/lang/String;ILlnk;III)V

    sput-object v0, Ldqk;->BURSTS:Ldqk;

    new-instance v0, Ldqk;

    sget-object v11, Llnk;->BADGE:Llnk;

    const-string v9, "PORTRAIT"

    const/4 v10, 0x5

    const v12, 0x7f130266

    const v13, 0x7f130265

    const v14, 0x7f0201b4

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldqk;-><init>(Ljava/lang/String;ILlnk;III)V

    sput-object v0, Ldqk;->PORTRAIT:Ldqk;

    new-instance v0, Ldqk;

    sget-object v4, Llnk;->BADGE:Llnk;

    const-string v2, "NIGHT"

    const/4 v3, 0x6

    const v5, 0x7f1300e3

    const v6, 0x7f1300e1

    const v7, 0x7f0200da

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldqk;-><init>(Ljava/lang/String;ILlnk;III)V

    sput-object v0, Ldqk;->NIGHT:Ldqk;

    new-instance v0, Ldqk;

    sget-object v11, Llnk;->BADGE:Llnk;

    const-string v9, "TIMELAPSE"

    const/4 v10, 0x7

    const v12, 0x7f130205

    const v13, 0x7f1300bc

    const v14, 0x7f020193

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldqk;-><init>(Ljava/lang/String;ILlnk;III)V

    sput-object v0, Ldqk;->TIMELAPSE:Ldqk;

    const/16 v0, 0x8

    new-array v0, v0, [Ldqk;

    sget-object v1, Ldqk;->NONE:Ldqk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldqk;->REFOCUS:Ldqk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldqk;->PANORAMA:Ldqk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldqk;->PHOTOSPHERE:Ldqk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldqk;->BURSTS:Ldqk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldqk;->PORTRAIT:Ldqk;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldqk;->NIGHT:Ldqk;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldqk;->TIMELAPSE:Ldqk;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Ldqk;->$VALUES:[Ldqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILlnk;III)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Ldqk;-><init>(Ljava/lang/String;ILlnk;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILlnk;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldqk;->configuration:Llnk;

    iput p4, p0, Ldqk;->nameResourceId:I

    iput p5, p0, Ldqk;->descriptionResourceId:I

    iput p6, p0, Ldqk;->iconResourceId:I

    iput-object p8, p0, Ldqk;->actionPromoResourceId:Ljava/lang/Integer;

    iput-object p7, p0, Ldqk;->actionDescriptionResourceId:Ljava/lang/Integer;

    iput-object p9, p0, Ldqk;->actionActivityClass:Ljava/lang/String;

    const-string p1, "description"

    invoke-static {p5, p1}, Ldqk;->a(ILjava/lang/String;)V

    iget p1, p0, Ldqk;->iconResourceId:I

    const-string p2, "icon"

    invoke-static {p1, p2}, Ldqk;->a(ILjava/lang/String;)V

    iget p1, p0, Ldqk;->nameResourceId:I

    const-string p2, "name"

    invoke-static {p1, p2}, Ldqk;->a(ILjava/lang/String;)V

    iget-object p1, p0, Ldqk;->configuration:Llnk;

    sget-object p2, Llnk;->BADGE:Llnk;

    invoke-virtual {p1, p2}, Llnk;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldqk;->actionActivityClass:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    const-string p4, "Action activity must be null"

    invoke-static {p1, p4}, Ldqk;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldqk;->actionDescriptionResourceId:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    const-string p4, "Action description must be null"

    invoke-static {p1, p4}, Ldqk;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldqk;->actionPromoResourceId:Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    const-string p1, "Action promotion message must be null"

    invoke-static {p2, p1}, Ldqk;->a(ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Ldqk;->actionActivityClass:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 p1, 0x0

    :goto_3
    const-string p4, "Action activity cannot be null"

    invoke-static {p1, p4}, Ldqk;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldqk;->actionDescriptionResourceId:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 p1, 0x0

    :goto_4
    const-string p4, "Action description cannot be null"

    invoke-static {p1, p4}, Ldqk;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Ldqk;->actionPromoResourceId:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    const-string p1, "Action promotion message cannot be null"

    invoke-static {p2, p1}, Ldqk;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpdn;
    .locals 2

    invoke-static {p0}, Lpdo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpcn;->a:Lpcn;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ldqk;->valueOf(Ljava/lang/String;)Ldqk;

    move-result-object v0

    invoke-static {v0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, "com.google.android.apps.camera.gallery.specialtype.SpecialType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    aget-object p0, p0, v0

    invoke-static {p0}, Ldqk;->valueOf(Ljava/lang/String;)Ldqk;

    move-result-object p0

    invoke-static {p0}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    sget-object p0, Lpcn;->a:Lpcn;

    return-object p0

    :cond_1
    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be a valid resource id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldqk;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldqk;
    .locals 1

    const-class v0, Ldqk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldqk;

    return-object p0
.end method

.method public static values()[Ldqk;
    .locals 1

    sget-object v0, Ldqk;->$VALUES:[Ldqk;

    invoke-virtual {v0}, [Ldqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqk;

    return-object v0
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 1

    iget-object v0, p0, Ldqk;->actionDescriptionResourceId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final b()Lpdn;
    .locals 1

    iget-object v0, p0, Ldqk;->actionPromoResourceId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final c()Lpdn;
    .locals 2

    iget-object v0, p0, Ldqk;->actionActivityClass:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqk;->configuration:Llnk;

    sget-object v1, Llnk;->EDIT:Llnk;

    invoke-virtual {v0, v1}, Llnk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqk;->actionActivityClass:Ljava/lang/String;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final d()Lpdn;
    .locals 2

    iget-object v0, p0, Ldqk;->actionActivityClass:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqk;->configuration:Llnk;

    sget-object v1, Llnk;->INTERACT:Llnk;

    invoke-virtual {v0, v1}, Llnk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqk;->actionActivityClass:Ljava/lang/String;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final e()Lpdn;
    .locals 2

    iget-object v0, p0, Ldqk;->actionActivityClass:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqk;->configuration:Llnk;

    sget-object v1, Llnk;->LAUNCH:Llnk;

    invoke-virtual {v0, v1}, Llnk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqk;->actionActivityClass:Ljava/lang/String;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldqk;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
